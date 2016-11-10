.class public Lsmd;
.super Llzg;
.source "SourceFile"


# instance fields
.field public final a:Ltdi;

.field public final b:Lokz;

.field public final c:Lokz;

.field public final d:Ltxm;

.field public final e:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Z


# direct methods
.method public constructor <init>(Ltdi;Lokz;Lokz;Ltxm;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Llzg;-><init>()V

    .line 60
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdi;

    iput-object v0, p0, Lsmd;->a:Ltdi;

    .line 61
    iput-object p2, p0, Lsmd;->b:Lokz;

    .line 62
    iput-object p3, p0, Lsmd;->c:Lokz;

    .line 64
    iput-object p4, p0, Lsmd;->d:Ltxm;

    .line 65
    iput-object p5, p0, Lsmd;->e:Ljava/lang/String;

    .line 66
    iput-object p6, p0, Lsmd;->h:Ljava/lang/String;

    .line 68
    iput-boolean p7, p0, Lsmd;->i:Z

    .line 69
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 123
    invoke-super {p0, p1}, Llzg;->a(Ljava/lang/String;)V

    .line 124
    return-void
.end method
