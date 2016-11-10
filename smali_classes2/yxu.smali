.class public final Lyxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/io/InputStream;

.field final b:Ljava/net/Socket;


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 188
    :try_start_0
    iget-object v0, p0, Lyxu;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v4

    .line 189
    const/4 v0, 0x0

    .line 2151
    :try_start_1
    iget-object v0, v0, Lyxs;->i:Lyyo;

    .line 189
    invoke-interface {v0}, Lyyo;->a()Lyyn;

    move-result-object v2

    .line 190
    new-instance v0, Lyyd;

    const/4 v1, 0x0

    iget-object v3, p0, Lyxu;->a:Ljava/io/InputStream;

    iget-object v5, p0, Lyxu;->b:Ljava/net/Socket;

    invoke-virtual {v5}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lyyd;-><init>(Lyxs;Lyyn;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/net/InetAddress;)V

    .line 191
    :goto_0
    iget-object v1, p0, Lyxu;->b:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    if-nez v1, :cond_10

    .line 2854
    const/16 v1, 0x2000

    :try_start_2
    new-array v2, v1, [B

    .line 2855
    const/4 v1, 0x0

    iput v1, v0, Lyyd;->d:I

    .line 2856
    const/4 v1, 0x0

    iput v1, v0, Lyyd;->e:I

    .line 2859
    iget-object v1, v0, Lyyd;->c:Ljava/io/BufferedInputStream;

    const/16 v3, 0x2000

    invoke-virtual {v1, v3}, Ljava/io/BufferedInputStream;->mark(I)V
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lyyl; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 2861
    :try_start_3
    iget-object v1, v0, Lyyd;->c:Ljava/io/BufferedInputStream;

    const/4 v3, 0x0

    const/16 v5, 0x2000

    invoke-virtual {v1, v2, v3, v5}, Ljava/io/BufferedInputStream;->read([BII)I
    :try_end_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lyyl; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result v1

    .line 2869
    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    .line 2871
    :try_start_4
    iget-object v1, v0, Lyyd;->c:Ljava/io/BufferedInputStream;

    .line 5151
    invoke-static {v1}, Lyxs;->a(Ljava/lang/Object;)V

    .line 2872
    iget-object v1, v0, Lyyd;->b:Ljava/io/OutputStream;

    .line 6151
    invoke-static {v1}, Lyxs;->a(Ljava/lang/Object;)V

    .line 2873
    new-instance v1, Ljava/net/SocketException;

    const-string v2, "NanoHttpd Shutdown"

    invoke-direct {v1, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lyyl; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 2944
    :catch_0
    move-exception v1

    move-object v2, v6

    :goto_1
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2963
    :catchall_0
    move-exception v1

    .line 16151
    :goto_2
    :try_start_6
    invoke-static {v2}, Lyxs;->a(Ljava/lang/Object;)V

    .line 2964
    iget-object v0, v0, Lyyd;->a:Lyyn;

    invoke-interface {v0}, Lyyn;->a()V

    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 194
    :catch_1
    move-exception v0

    .line 202
    :goto_3
    :try_start_7
    instance-of v1, v0, Ljava/net/SocketException;

    if-eqz v1, :cond_0

    const-string v1, "NanoHttpd Shutdown"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    instance-of v1, v0, Ljava/net/SocketTimeoutException;

    if-nez v1, :cond_1

    .line 20151
    sget-object v1, Lyxs;->g:Ljava/util/logging/Logger;

    .line 203
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "Communication with the client broken, or an bug in the handler code"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 21151
    :cond_1
    invoke-static {v4}, Lyxs;->a(Ljava/lang/Object;)V

    .line 207
    iget-object v0, p0, Lyxu;->a:Ljava/io/InputStream;

    .line 22151
    invoke-static {v0}, Lyxs;->a(Ljava/lang/Object;)V

    .line 208
    iget-object v0, p0, Lyxu;->b:Ljava/net/Socket;

    .line 23151
    invoke-static {v0}, Lyxs;->a(Ljava/lang/Object;)V

    .line 209
    iget-object v0, v6, Lyxs;->h:Lyxt;

    invoke-interface {v0, p0}, Lyxt;->a(Lyxu;)V

    .line 210
    :goto_4
    return-void

    .line 2863
    :catch_2
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/net/SocketException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Lyyl; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 2949
    :catch_3
    move-exception v1

    move-object v2, v6

    :goto_5
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 2865
    :catch_4
    move-exception v1

    :try_start_a
    iget-object v1, v0, Lyyd;->c:Ljava/io/BufferedInputStream;

    .line 3151
    invoke-static {v1}, Lyxs;->a(Ljava/lang/Object;)V

    .line 2866
    iget-object v1, v0, Lyyd;->b:Ljava/io/OutputStream;

    .line 4151
    invoke-static {v1}, Lyxs;->a(Ljava/lang/Object;)V

    .line 2867
    new-instance v1, Ljava/net/SocketException;

    const-string v2, "NanoHttpd Shutdown"

    invoke-direct {v1, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_a
    .catch Ljava/net/SocketException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Lyyl; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 2950
    :catch_5
    move-exception v1

    move-object v2, v6

    .line 2951
    :goto_6
    :try_start_b
    sget-object v3, Lyyk;->d:Lyyk;

    const-string v5, "text/plain"

    const-string v9, "SSL PROTOCOL FAILURE: "

    invoke-virtual {v1}, Ljavax/net/ssl/SSLException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_e

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-static {v3, v5, v1}, Lyxs;->a(Lyyj;Ljava/lang/String;Ljava/lang/String;)Lyyg;

    move-result-object v1

    .line 2952
    iget-object v3, v0, Lyyd;->b:Ljava/io/OutputStream;

    invoke-virtual {v1, v3}, Lyyg;->a(Ljava/io/OutputStream;)V

    .line 2953
    iget-object v1, v0, Lyyd;->b:Ljava/io/OutputStream;

    .line 10151
    invoke-static {v1}, Lyxs;->a(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 11151
    :try_start_c
    invoke-static {v2}, Lyxs;->a(Ljava/lang/Object;)V

    .line 2964
    iget-object v1, v0, Lyyd;->a:Lyyn;

    invoke-interface {v1}, Lyyn;->a()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto/16 :goto_0

    .line 206
    :catchall_1
    move-exception v0

    .line 24151
    :goto_8
    invoke-static {v4}, Lyxs;->a(Ljava/lang/Object;)V

    .line 207
    iget-object v1, p0, Lyxu;->a:Ljava/io/InputStream;

    .line 25151
    invoke-static {v1}, Lyxs;->a(Ljava/lang/Object;)V

    .line 208
    iget-object v1, p0, Lyxu;->b:Ljava/net/Socket;

    .line 26151
    invoke-static {v1}, Lyxs;->a(Ljava/lang/Object;)V

    .line 209
    iget-object v1, v6, Lyxs;->h:Lyxt;

    invoke-interface {v1, p0}, Lyxt;->a(Lyxu;)V

    throw v0

    .line 2875
    :cond_2
    :goto_9
    if-lez v1, :cond_3

    .line 2876
    :try_start_d
    iget v3, v0, Lyyd;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Lyyd;->e:I

    .line 2877
    iget v1, v0, Lyyd;->e:I

    invoke-static {v2, v1}, Lyyd;->a([BI)I

    move-result v1

    iput v1, v0, Lyyd;->d:I

    .line 2878
    iget v1, v0, Lyyd;->d:I

    if-gtz v1, :cond_3

    .line 2881
    iget-object v1, v0, Lyyd;->c:Ljava/io/BufferedInputStream;

    iget v3, v0, Lyyd;->e:I

    iget v5, v0, Lyyd;->e:I

    rsub-int v5, v5, 0x2000

    invoke-virtual {v1, v2, v3, v5}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v1

    goto :goto_9

    .line 2884
    :cond_3
    iget v1, v0, Lyyd;->d:I

    iget v3, v0, Lyyd;->e:I

    if-ge v1, v3, :cond_4

    .line 2885
    iget-object v1, v0, Lyyd;->c:Ljava/io/BufferedInputStream;

    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->reset()V

    .line 2886
    iget-object v1, v0, Lyyd;->c:Ljava/io/BufferedInputStream;

    iget v3, v0, Lyyd;->d:I

    int-to-long v10, v3

    invoke-virtual {v1, v10, v11}, Ljava/io/BufferedInputStream;->skip(J)J

    .line 2889
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lyyd;->g:Ljava/util/Map;

    .line 2890
    iget-object v1, v0, Lyyd;->h:Ljava/util/Map;

    if-nez v1, :cond_6

    .line 2891
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lyyd;->h:Ljava/util/Map;

    .line 2897
    :goto_a
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/io/ByteArrayInputStream;

    const/4 v9, 0x0

    iget v10, v0, Lyyd;->e:I

    invoke-direct {v5, v2, v9, v10}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 2900
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2901
    iget-object v3, v0, Lyyd;->g:Ljava/util/Map;

    iget-object v5, v0, Lyyd;->h:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3, v5}, Lyyd;->a(Ljava/io/BufferedReader;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 2903
    iget-object v1, v0, Lyyd;->j:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 2904
    iget-object v1, v0, Lyyd;->h:Ljava/util/Map;

    const-string v3, "remote-addr"

    iget-object v5, v0, Lyyd;->j:Ljava/lang/String;

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2905
    iget-object v1, v0, Lyyd;->h:Ljava/util/Map;

    const-string v3, "http-client-ip"

    iget-object v5, v0, Lyyd;->j:Ljava/lang/String;

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2908
    :cond_5
    const-string v1, "method"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lyyf;->a(Ljava/lang/String;)Lyyf;

    move-result-object v1

    iput-object v1, v0, Lyyd;->f:Lyyf;

    .line 2909
    iget-object v1, v0, Lyyd;->f:Lyyf;

    if-nez v1, :cond_7

    .line 2910
    new-instance v3, Lyyl;

    sget-object v5, Lyyk;->b:Lyyk;

    const-string v1, "method"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x30

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "BAD REQUEST: Syntax error. HTTP verb "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " unhandled."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v5, v1}, Lyyl;-><init>(Lyyk;Ljava/lang/String;)V

    throw v3
    :try_end_d
    .catch Ljava/net/SocketException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catch Lyyl; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 2954
    :catch_6
    move-exception v1

    move-object v2, v6

    .line 2955
    :goto_b
    :try_start_e
    sget-object v3, Lyyk;->d:Lyyk;

    const-string v5, "text/plain"

    const-string v9, "SERVER INTERNAL ERROR: IOException: "

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_f

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_c
    invoke-static {v3, v5, v1}, Lyxs;->a(Lyyj;Ljava/lang/String;Ljava/lang/String;)Lyyg;

    move-result-object v1

    .line 2956
    iget-object v3, v0, Lyyd;->b:Ljava/io/OutputStream;

    invoke-virtual {v1, v3}, Lyyg;->a(Ljava/io/OutputStream;)V

    .line 2957
    iget-object v1, v0, Lyyd;->b:Ljava/io/OutputStream;

    .line 12151
    invoke-static {v1}, Lyxs;->a(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 13151
    :try_start_f
    invoke-static {v2}, Lyxs;->a(Ljava/lang/Object;)V

    .line 2964
    iget-object v1, v0, Lyyd;->a:Lyyn;

    invoke-interface {v1}, Lyyn;->a()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto/16 :goto_0

    .line 2893
    :cond_6
    :try_start_10
    iget-object v1, v0, Lyyd;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_10
    .catch Ljava/net/SocketException; {:try_start_10 .. :try_end_10} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Lyyl; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    goto/16 :goto_a

    .line 2958
    :catch_7
    move-exception v1

    move-object v2, v6

    .line 13665
    :goto_d
    :try_start_11
    iget-object v3, v1, Lyyl;->a:Lyyk;

    .line 2959
    const-string v5, "text/plain"

    invoke-virtual {v1}, Lyyl;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v5, v1}, Lyxs;->a(Lyyj;Ljava/lang/String;Ljava/lang/String;)Lyyg;

    move-result-object v1

    .line 2960
    iget-object v3, v0, Lyyd;->b:Ljava/io/OutputStream;

    invoke-virtual {v1, v3}, Lyyg;->a(Ljava/io/OutputStream;)V

    .line 2961
    iget-object v1, v0, Lyyd;->b:Ljava/io/OutputStream;

    .line 14151
    invoke-static {v1}, Lyxs;->a(Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 15151
    :try_start_12
    invoke-static {v2}, Lyxs;->a(Ljava/lang/Object;)V

    .line 2964
    iget-object v1, v0, Lyyd;->a:Lyyn;

    invoke-interface {v1}, Lyyn;->a()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    goto/16 :goto_0

    .line 2913
    :cond_7
    :try_start_13
    const-string v1, "uri"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2915
    new-instance v1, Lyxx;

    iget-object v2, v0, Lyyd;->h:Ljava/util/Map;

    invoke-direct {v1, v2}, Lyxx;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lyyd;->i:Lyxx;

    .line 2917
    iget-object v1, v0, Lyyd;->h:Ljava/util/Map;

    const-string v2, "connection"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2918
    const-string v2, "HTTP/1.1"

    iget-object v3, v0, Lyyd;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v1, :cond_8

    const-string v2, "(?i).*close.*"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    move v3, v7

    .line 2925
    :goto_e
    iget-object v1, v0, Lyyd;->l:Lyxs;

    invoke-virtual {v1, v0}, Lyxs;->b(Lyye;)Lyyg;
    :try_end_13
    .catch Ljava/net/SocketException; {:try_start_13 .. :try_end_13} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_6
    .catch Lyyl; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    move-result-object v2

    .line 2929
    if-nez v2, :cond_a

    .line 2930
    :try_start_14
    new-instance v1, Lyyl;

    sget-object v3, Lyyk;->d:Lyyk;

    const-string v5, "SERVER INTERNAL ERROR: Serve() returned a null response."

    invoke-direct {v1, v3, v5}, Lyyl;-><init>(Lyyk;Ljava/lang/String;)V

    throw v1

    .line 2944
    :catch_8
    move-exception v1

    goto/16 :goto_1

    :cond_9
    move v3, v8

    .line 2918
    goto :goto_e

    .line 2932
    :cond_a
    iget-object v1, v0, Lyyd;->h:Ljava/util/Map;

    const-string v5, "accept-encoding"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2933
    iget-object v5, v0, Lyyd;->i:Lyxx;

    invoke-virtual {v5, v2}, Lyxx;->a(Lyyg;)V

    .line 2934
    iget-object v5, v0, Lyyd;->f:Lyyf;

    .line 6640
    iput-object v5, v2, Lyyg;->c:Lyyf;

    .line 2935
    iget-object v5, v0, Lyyd;->l:Lyxs;

    invoke-virtual {v5, v2}, Lyxs;->a(Lyyg;)Z

    move-result v5

    if-eqz v5, :cond_c

    if-eqz v1, :cond_c

    const-string v5, "gzip"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    move v1, v7

    .line 7503
    :goto_f
    iput-boolean v1, v2, Lyyg;->d:Z

    .line 7507
    iput-boolean v3, v2, Lyyg;->e:Z

    .line 2937
    iget-object v1, v0, Lyyd;->b:Ljava/io/OutputStream;

    invoke-virtual {v2, v1}, Lyyg;->a(Ljava/io/OutputStream;)V

    .line 2939
    if-eqz v3, :cond_b

    .line 8479
    const-string v1, "close"

    const-string v3, "connection"

    invoke-virtual {v2, v3}, Lyyg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 2939
    if-eqz v1, :cond_d

    .line 2940
    :cond_b
    new-instance v1, Ljava/net/SocketException;

    const-string v3, "NanoHttpd Shutdown"

    invoke-direct {v1, v3}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_14
    .catch Ljava/net/SocketException; {:try_start_14 .. :try_end_14} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_14 .. :try_end_14} :catch_9
    .catch Ljavax/net/ssl/SSLException; {:try_start_14 .. :try_end_14} :catch_d
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_c
    .catch Lyyl; {:try_start_14 .. :try_end_14} :catch_b
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 2949
    :catch_9
    move-exception v1

    goto/16 :goto_5

    :cond_c
    move v1, v8

    .line 2935
    goto :goto_f

    .line 9151
    :cond_d
    :try_start_15
    invoke-static {v2}, Lyxs;->a(Ljava/lang/Object;)V

    .line 2964
    iget-object v1, v0, Lyyd;->a:Lyyn;

    invoke-interface {v1}, Lyyn;->a()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    goto/16 :goto_0

    .line 2951
    :cond_e
    :try_start_16
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 2955
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    goto/16 :goto_c

    .line 17151
    :cond_10
    invoke-static {v4}, Lyxs;->a(Ljava/lang/Object;)V

    .line 207
    iget-object v0, p0, Lyxu;->a:Ljava/io/InputStream;

    .line 18151
    invoke-static {v0}, Lyxs;->a(Ljava/lang/Object;)V

    .line 208
    iget-object v0, p0, Lyxu;->b:Ljava/net/Socket;

    .line 19151
    invoke-static {v0}, Lyxs;->a(Ljava/lang/Object;)V

    .line 209
    iget-object v0, v6, Lyxs;->h:Lyxt;

    invoke-interface {v0, p0}, Lyxt;->a(Lyxu;)V

    goto/16 :goto_4

    .line 206
    :catchall_2
    move-exception v0

    move-object v4, v6

    goto/16 :goto_8

    .line 194
    :catch_a
    move-exception v0

    move-object v4, v6

    goto/16 :goto_3

    .line 2963
    :catchall_3
    move-exception v1

    move-object v2, v6

    goto/16 :goto_2

    .line 2958
    :catch_b
    move-exception v1

    goto/16 :goto_d

    .line 2954
    :catch_c
    move-exception v1

    goto/16 :goto_b

    .line 2950
    :catch_d
    move-exception v1

    goto/16 :goto_6
.end method
