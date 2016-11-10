.class public final Lpuq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpfy;


# instance fields
.field private synthetic a:Lpgk;

.field private synthetic b:Lpun;


# direct methods
.method public constructor <init>(Lpun;Lpgk;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lpuq;->b:Lpun;

    iput-object p2, p0, Lpuq;->a:Lpgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lpuq;->b:Lpun;

    .line 1047
    iput-boolean p1, v0, Lpun;->m:Z

    .line 293
    iget-object v0, p0, Lpuq;->a:Lpgk;

    .line 2036
    iput-boolean p1, v0, Lpgk;->a:Z

    .line 294
    return-void
.end method
