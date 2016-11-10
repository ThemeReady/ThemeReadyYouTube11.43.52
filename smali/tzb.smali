.class final Ltzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lokz;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ltyx;


# direct methods
.method constructor <init>(Ltyx;Lokz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Ltzb;->c:Ltyx;

    iput-object p2, p0, Ltzb;->a:Lokz;

    iput-object p3, p0, Ltzb;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 243
    iget-object v0, p0, Ltzb;->c:Ltyx;

    .line 1198
    iget-object v0, v0, Ltyx;->a:Ltyw;

    .line 243
    iget-object v1, p0, Ltzb;->a:Lokz;

    iget-object v2, p0, Ltzb;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ltyw;->a(Lokz;Ljava/lang/String;)V

    .line 244
    return-void
.end method
