.class public final Lxeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Lxek;

.field private static final b:Lxel;


# instance fields
.field private final c:Luyt;

.field private final d:Lxeu;

.field private final e:Lxek;

.field private f:Lofc;

.field private g:Luoa;

.field private h:Ljava/util/Map;

.field private i:Lxel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lxei;

    invoke-direct {v0}, Lxei;-><init>()V

    sput-object v0, Lxeh;->a:Lxek;

    .line 59
    new-instance v0, Lxej;

    invoke-direct {v0}, Lxej;-><init>()V

    sput-object v0, Lxeh;->b:Lxel;

    return-void
.end method

.method public constructor <init>(Luyt;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lxfg;

    invoke-direct {v0, p2}, Lxfg;-><init>(Landroid/view/View;)V

    invoke-direct {p0, p1, v0}, Lxeh;-><init>(Luyt;Lxeu;)V

    .line 75
    return-void
.end method

.method public constructor <init>(Luyt;Landroid/view/View;Lxek;)V
    .locals 1

    .prologue
    .line 87
    new-instance v0, Lxfg;

    invoke-direct {v0, p2}, Lxfg;-><init>(Landroid/view/View;)V

    invoke-direct {p0, p1, v0, p3}, Lxeh;-><init>(Luyt;Lxeu;Lxek;)V

    .line 88
    return-void
.end method

.method public constructor <init>(Luyt;Lxeu;)V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lxeh;-><init>(Luyt;Lxeu;Lxek;)V

    .line 81
    return-void
.end method

.method public constructor <init>(Luyt;Lxeu;Lxek;)V
    .locals 2

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lxeh;->c:Luyt;

    .line 95
    if-nez p2, :cond_0

    new-instance p2, Lxem;

    .line 1151
    invoke-direct {p2}, Lxem;-><init>()V

    .line 95
    :cond_0
    iput-object p2, p0, Lxeh;->d:Lxeu;

    .line 96
    iget-object v0, p0, Lxeh;->d:Lxeu;

    invoke-interface {v0, p0}, Lxeu;->a(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v0, p0, Lxeh;->d:Lxeu;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lxeu;->a(Z)V

    .line 98
    if-nez p3, :cond_1

    sget-object p3, Lxeh;->a:Lxek;

    :cond_1
    iput-object p3, p0, Lxeh;->e:Lxek;

    .line 99
    sget-object v0, Lofc;->b:Lofc;

    iput-object v0, p0, Lxeh;->f:Lofc;

    .line 100
    sget-object v0, Lxeh;->b:Lxel;

    iput-object v0, p0, Lxeh;->i:Lxel;

    .line 101
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lxeh;->h:Ljava/util/Map;

    .line 102
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    iput-object v0, p0, Lxeh;->g:Luoa;

    .line 143
    sget-object v0, Lofc;->b:Lofc;

    iput-object v0, p0, Lxeh;->f:Lofc;

    .line 144
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lxeh;->h:Ljava/util/Map;

    .line 145
    sget-object v0, Lxeh;->b:Lxel;

    iput-object v0, p0, Lxeh;->i:Lxel;

    .line 146
    return-void
.end method

.method public final a(Lofc;Luoa;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lxeh;->a(Lofc;Luoa;Ljava/util/Map;Lxel;)V

    .line 107
    return-void
.end method

.method public final a(Lofc;Luoa;Ljava/util/Map;Lxel;)V
    .locals 2

    .prologue
    .line 114
    if-nez p1, :cond_0

    .line 115
    sget-object p1, Lofc;->b:Lofc;

    :cond_0
    iput-object p1, p0, Lxeh;->f:Lofc;

    .line 116
    iput-object p2, p0, Lxeh;->g:Luoa;

    .line 117
    if-nez p3, :cond_1

    .line 118
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :cond_1
    iput-object p3, p0, Lxeh;->h:Ljava/util/Map;

    .line 119
    if-nez p4, :cond_2

    .line 120
    sget-object p4, Lxeh;->b:Lxel;

    :cond_2
    iput-object p4, p0, Lxeh;->i:Lxel;

    .line 122
    iget-object v1, p0, Lxeh;->d:Lxeu;

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lxeu;->a(Z)V

    .line 123
    return-void

    .line 122
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 127
    iget-object v0, p0, Lxeh;->e:Lxek;

    invoke-interface {v0}, Lxek;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lxeh;->f:Lofc;

    iget-object v1, p0, Lxeh;->g:Luoa;

    invoke-interface {v0, v1}, Lofc;->a(Luoa;)V

    .line 129
    iget-object v0, p0, Lxeh;->c:Luyt;

    iget-object v1, p0, Lxeh;->g:Luoa;

    .line 2134
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2135
    const-string v3, "com.google.android.libraries.youtube.logging.interaction_logger"

    iget-object v4, p0, Lxeh;->f:Lofc;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2136
    iget-object v3, p0, Lxeh;->h:Ljava/util/Map;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 2137
    iget-object v3, p0, Lxeh;->i:Lxel;

    invoke-interface {v3, v2}, Lxel;->a(Ljava/util/Map;)V

    .line 129
    invoke-interface {v0, v1, v2}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 131
    :cond_0
    return-void
.end method
