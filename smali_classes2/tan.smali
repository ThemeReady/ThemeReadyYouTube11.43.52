.class final Ltan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmah;


# instance fields
.field private synthetic a:Ltal;


# direct methods
.method constructor <init>(Ltal;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Ltan;->a:Ltal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 125
    check-cast p1, Lsmd;

    .line 2072
    iget-object v0, p1, Lsmd;->a:Ltdi;

    .line 1129
    sget-object v1, Ltdi;->a:Ltdi;

    if-ne v0, v1, :cond_0

    .line 1130
    iget-object v0, p0, Ltan;->a:Ltal;

    invoke-virtual {v0}, Ltal;->b()V

    .line 125
    :cond_0
    return-void
.end method
