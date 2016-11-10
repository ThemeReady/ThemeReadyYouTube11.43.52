.class public final Lyis;
.super Lykz;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1142
    invoke-direct {p0}, Lykz;-><init>()V

    .line 2147
    iput-object v0, p0, Lyis;->b:Ljava/lang/Boolean;

    .line 2148
    iput-object v0, p0, Lyis;->c:Ljava/lang/Boolean;

    .line 2149
    iput-object v0, p0, Lyis;->d:Ljava/lang/Integer;

    .line 2150
    iput-object v0, p0, Lyis;->ax:Lylb;

    .line 2151
    const/4 v0, -0x1

    iput v0, p0, Lyis;->ay:I

    .line 1144
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 1175
    invoke-super {p0}, Lykz;->a()I

    move-result v0

    .line 1176
    iget-object v1, p0, Lyis;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1177
    const/4 v1, 0x1

    iget-object v2, p0, Lyis;->a:Ljava/lang/Integer;

    .line 1178
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1180
    :cond_0
    iget-object v1, p0, Lyis;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 1181
    const/4 v1, 0x2

    iget-object v2, p0, Lyis;->b:Ljava/lang/Boolean;

    .line 1182
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1182
    add-int/2addr v0, v1

    .line 1184
    :cond_1
    iget-object v1, p0, Lyis;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 1185
    const/4 v1, 0x3

    iget-object v2, p0, Lyis;->c:Ljava/lang/Boolean;

    .line 1186
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lykx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1186
    add-int/2addr v0, v1

    .line 1188
    :cond_2
    iget-object v1, p0, Lyis;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 1189
    const/4 v1, 0x4

    iget-object v2, p0, Lyis;->d:Ljava/lang/Integer;

    .line 1190
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lykx;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1192
    :cond_3
    return v0
.end method

.method public final synthetic a(Lykw;)Lylf;
    .locals 1

    .prologue
    .line 4200
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lykw;->a()I

    move-result v0

    .line 4201
    sparse-switch v0, :sswitch_data_0

    .line 4205
    invoke-super {p0, p1, v0}, Lykz;->a(Lykw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4206
    :sswitch_0
    return-object p0

    .line 5169
    :sswitch_1
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 4212
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4216
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lyis;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 4222
    :sswitch_2
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lyis;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 4226
    :sswitch_3
    invoke-virtual {p1}, Lykw;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lyis;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 6169
    :sswitch_4
    invoke-virtual {p1}, Lykw;->e()I

    move-result v0

    .line 4230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lyis;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 4201
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 4212
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lykx;)V
    .locals 2

    .prologue
    .line 1158
    iget-object v0, p0, Lyis;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1159
    const/4 v0, 0x1

    iget-object v1, p0, Lyis;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 1161
    :cond_0
    iget-object v0, p0, Lyis;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 1162
    const/4 v0, 0x2

    iget-object v1, p0, Lyis;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 1164
    :cond_1
    iget-object v0, p0, Lyis;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 1165
    const/4 v0, 0x3

    iget-object v1, p0, Lyis;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lykx;->a(IZ)V

    .line 1167
    :cond_2
    iget-object v0, p0, Lyis;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 1168
    const/4 v0, 0x4

    iget-object v1, p0, Lyis;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lykx;->a(II)V

    .line 1170
    :cond_3
    invoke-super {p0, p1}, Lykz;->a(Lykx;)V

    .line 1171
    return-void
.end method
