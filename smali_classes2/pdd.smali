.class final Lpdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpcv;
.implements Lpdn;
.implements Lrmm;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private synthetic c:Lpdc;


# direct methods
.method public constructor <init>(Lpdc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lpdd;->c:Lpdc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p2, p0, Lpdd;->a:Ljava/lang/String;

    .line 133
    iput-object p3, p0, Lpdd;->b:Ljava/lang/String;

    .line 134
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 160
    const-string v0, "ClientMessageIdKey"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lpdd;->b:Ljava/lang/String;

    .line 166
    :goto_0
    return-object v0

    .line 163
    :cond_0
    const-string v0, "MessageKey"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lpdd;->a:Ljava/lang/String;

    goto :goto_0

    .line 166
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Lpcy;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lpdd;->c:Lpdc;

    .line 1032
    iget-object v0, v0, Lpdc;->d:Lpdi;

    .line 138
    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lpdd;->c:Lpdc;

    .line 2032
    iget-object v0, v0, Lpdc;->d:Lpdi;

    .line 2214
    iget-object v0, v0, Lpdi;->a:Lpcy;

    .line 141
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lpdd;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lpcz;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lpdd;->c:Lpdc;

    .line 3032
    iget-object v0, v0, Lpdc;->d:Lpdi;

    .line 146
    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lpdd;->c:Lpdc;

    .line 4032
    iget-object v0, v0, Lpdc;->d:Lpdi;

    .line 4219
    iget-object v0, v0, Lpdi;->b:Lpcz;

    .line 149
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lpdd;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lrmm;
    .locals 0

    .prologue
    .line 181
    return-object p0
.end method

.method public final f()Lpcv;
    .locals 0

    .prologue
    .line 186
    return-object p0
.end method

.method public final onErrorResponse(Laxj;)V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lpdd;->c:Lpdc;

    .line 5032
    iget-object v0, v0, Lpdc;->d:Lpdi;

    .line 201
    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lpdd;->c:Lpdc;

    .line 6032
    iget-object v0, v0, Lpdc;->d:Lpdi;

    .line 6214
    iget-object v0, v0, Lpdi;->a:Lpcy;

    .line 202
    iget-object v1, p0, Lpdd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpcy;->a(Ljava/lang/String;)V

    .line 204
    :cond_0
    iget-object v0, p0, Lpdd;->c:Lpdc;

    .line 7032
    iget-object v0, v0, Lpdc;->a:Lmlm;

    .line 204
    invoke-interface {v0, p1}, Lmlm;->c(Ljava/lang/Throwable;)V

    .line 205
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 124
    check-cast p1, Lwix;

    .line 7191
    iget-object v2, p0, Lpdd;->c:Lpdc;

    .line 8032
    iget-object v2, v2, Lpdc;->d:Lpdi;

    .line 7191
    if-eqz v2, :cond_3

    .line 8208
    iget-object v2, p1, Lwix;->a:[Luay;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwix;->a:[Luay;

    array-length v2, v2

    if-nez v2, :cond_4

    :cond_0
    move v0, v1

    .line 7192
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 7193
    iget-object v0, p0, Lpdd;->c:Lpdc;

    .line 9032
    iget-object v0, v0, Lpdc;->d:Lpdi;

    .line 9214
    iget-object v0, v0, Lpdi;->a:Lpcy;

    .line 7193
    iget-object v1, p0, Lpdd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpcy;->a(Ljava/lang/String;)V

    .line 7195
    :cond_2
    iget-object v0, p0, Lpdd;->c:Lpdc;

    .line 10032
    iget-object v0, v0, Lpdc;->b:Lpcw;

    .line 7195
    iget-object v1, p1, Lwix;->a:[Luay;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lpcw;->a([Luay;Lwji;Lpcv;)V

    .line 124
    :cond_3
    return-void

    .line 8212
    :cond_4
    iget-object v3, p1, Lwix;->a:[Luay;

    array-length v4, v3

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_5

    aget-object v5, v3, v2

    .line 8213
    iget-object v5, v5, Luay;->j:Luch;

    if-nez v5, :cond_1

    .line 8212
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    move v0, v1

    .line 8218
    goto :goto_0
.end method
