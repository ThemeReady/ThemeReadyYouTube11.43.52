.class public final Lcee;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcej;

.field public final b:Lcef;

.field public final c:Lceb;

.field public d:Z

.field private final e:Lofc;


# direct methods
.method public constructor <init>(Lcej;Lcef;Lceb;Lofc;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcej;

    iput-object v0, p0, Lcee;->a:Lcej;

    .line 34
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcef;

    iput-object v0, p0, Lcee;->b:Lcef;

    .line 36
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lceb;

    iput-object v0, p0, Lcee;->c:Lceb;

    .line 37
    iput-object p4, p0, Lcee;->e:Lofc;

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcee;->d:Z

    .line 39
    return-void
.end method

.method private final handleSignOutEvent(Lrjo;)V
    .locals 1
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 142
    iget-object v0, p0, Lcee;->b:Lcef;

    invoke-virtual {v0}, Lcef;->a()V

    .line 143
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 84
    iget-object v0, p0, Lcee;->b:Lcef;

    .line 2112
    sget v1, Lcei;->a:I

    iput v1, v0, Lcef;->e:I

    .line 2113
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcef;->f:J

    .line 2114
    invoke-virtual {v0}, Lcef;->b()V

    .line 85
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Logn;Luho;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 119
    iget-object v0, p0, Lcee;->b:Lcef;

    iget-object v1, p0, Lcee;->e:Lofc;

    .line 3097
    sget v2, Lcei;->c:I

    iput v2, v0, Lcef;->e:I

    .line 3098
    iget-object v2, v0, Lcef;->d:Lmoa;

    invoke-interface {v2}, Lmoa;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lcef;->f:J

    .line 3099
    iget-object v2, v0, Lcef;->h:Luho;

    if-eq p4, v2, :cond_1

    .line 3100
    invoke-virtual {v0}, Lcef;->b()V

    .line 3101
    iput-object p4, v0, Lcef;->h:Luho;

    .line 3105
    :goto_0
    iput-object v1, v0, Lcef;->j:Lofc;

    .line 122
    iget-object v0, p0, Lcee;->c:Lceb;

    .line 4084
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4085
    iput-object p1, v0, Lceb;->f:Ljava/lang/String;

    .line 4087
    invoke-virtual {v0}, Lceb;->a()V

    .line 4088
    iput-boolean v5, v0, Lceb;->j:Z

    .line 4090
    iget-object v1, p4, Luho;->a:Luwf;

    if-nez v1, :cond_2

    .line 4091
    const-string v0, "background message doesn\'t contain dismissable_dialog_renderer"

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    .line 7202
    :cond_0
    :goto_1
    return-void

    .line 3103
    :cond_1
    iput-boolean v5, v0, Lcef;->g:Z

    goto :goto_0

    .line 4095
    :cond_2
    iget-object v1, v0, Lceb;->h:Lhk;

    if-nez v1, :cond_3

    .line 4096
    new-instance v1, Lhk;

    iget-object v2, v0, Lceb;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lhk;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lceb;->h:Lhk;

    .line 4097
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lceb;->a:Landroid/content/Context;

    const-class v3, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x4000000

    .line 4098
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "background_failed"

    .line 4099
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 4100
    iget-object v2, v0, Lceb;->h:Lhk;

    const/4 v3, 0x0

    .line 4101
    invoke-virtual {v2, v3}, Lhk;->d(Ljava/lang/CharSequence;)Lhk;

    move-result-object v2

    const v3, 0x7f020264

    .line 4102
    invoke-virtual {v2, v3}, Lhk;->a(I)Lhk;

    move-result-object v2

    .line 4372
    const/4 v3, 0x2

    invoke-virtual {v2, v3, v6}, Lhk;->a(IZ)V

    .line 4104
    invoke-virtual {v2, v5}, Lhk;->a(Z)Lhk;

    move-result-object v2

    iget-object v3, v0, Lceb;->b:Landroid/content/res/Resources;

    const v4, 0x7f0b0050

    .line 4105
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 4657
    iput v3, v2, Lhk;->r:I

    .line 4105
    iget-object v3, v0, Lceb;->a:Landroid/content/Context;

    const/high16 v4, 0x8000000

    .line 4107
    invoke-static {v3, v6, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 5230
    iput-object v1, v2, Lhk;->d:Landroid/app/PendingIntent;

    .line 5669
    iput v5, v2, Lhk;->s:I

    .line 4115
    :cond_3
    new-instance v1, Lhj;

    invoke-direct {v1}, Lhj;-><init>()V

    iget-object v2, p4, Luho;->a:Luwf;

    iget-object v2, v2, Luwf;->a:Ljava/lang/String;

    .line 4117
    invoke-virtual {v1, v2}, Lhj;->a(Ljava/lang/CharSequence;)Lhj;

    move-result-object v1

    .line 4118
    iget-object v2, v0, Lceb;->h:Lhk;

    iget-object v3, p4, Luho;->a:Luwf;

    iget-object v3, v3, Luwf;->a:Ljava/lang/String;

    .line 4119
    invoke-virtual {v2, v3}, Lhk;->b(Ljava/lang/CharSequence;)Lhk;

    move-result-object v2

    .line 4120
    invoke-virtual {v2, p2}, Lhk;->a(Ljava/lang/CharSequence;)Lhk;

    move-result-object v2

    iget-object v3, p4, Luho;->a:Luwf;

    iget-object v3, v3, Luwf;->a:Ljava/lang/String;

    .line 4121
    invoke-virtual {v2, v3}, Lhk;->e(Ljava/lang/CharSequence;)Lhk;

    move-result-object v2

    .line 4122
    invoke-virtual {v2, v1}, Lhk;->a(Lhz;)Lhk;

    move-result-object v1

    .line 4123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lhk;->a(J)Lhk;

    .line 4126
    iget-object v1, v0, Lceb;->g:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 4127
    iget-object v1, v0, Lceb;->h:Lhk;

    iget-object v2, v0, Lceb;->b:Landroid/content/res/Resources;

    const v3, 0x7f020263

    .line 4128
    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 6294
    iput-object v2, v1, Lhk;->e:Landroid/graphics/Bitmap;

    .line 4131
    :cond_4
    iget-object v1, v0, Lceb;->d:Landroid/app/NotificationManager;

    const/16 v2, 0x3ed

    iget-object v3, v0, Lceb;->h:Lhk;

    .line 4133
    invoke-virtual {v3}, Lhk;->a()Landroid/app/Notification;

    move-result-object v3

    .line 4131
    invoke-virtual {v1, v2, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 7200
    iget-object v1, v0, Lceb;->f:Ljava/lang/String;

    .line 7201
    if-eqz p3, :cond_0

    iget-object v2, v0, Lceb;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8193
    iget v2, v0, Lceb;->e:I

    if-nez v2, :cond_5

    .line 8194
    iget-object v2, v0, Lceb;->b:Landroid/content/res/Resources;

    const v3, 0x7f0c02d4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lceb;->e:I

    .line 8196
    :cond_5
    iget v2, v0, Lceb;->e:I

    .line 7207
    invoke-virtual {p3, v2, v2}, Logn;->a(II)Logk;

    move-result-object v2

    .line 7209
    iget-object v3, v0, Lceb;->c:Lrjv;

    invoke-virtual {v2}, Logk;->a()Landroid/net/Uri;

    move-result-object v2

    new-instance v4, Lcec;

    invoke-direct {v4, v0, v1}, Lcec;-><init>(Lceb;Ljava/lang/String;)V

    invoke-interface {v3, v2, v4}, Lrjv;->a(Landroid/net/Uri;Llxj;)V

    goto/16 :goto_1
.end method
