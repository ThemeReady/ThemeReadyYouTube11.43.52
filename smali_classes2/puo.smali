.class final Lpuo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpgz;

.field private synthetic b:Lpge;

.field private synthetic c:Lpgc;


# direct methods
.method constructor <init>(Lpgz;Lpge;Lpgc;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lpuo;->a:Lpgz;

    iput-object p2, p0, Lpuo;->b:Lpge;

    iput-object p3, p0, Lpuo;->c:Lpgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lpuo;->a:Lpgz;

    .line 1046
    iget-object v0, v0, Lpfr;->a:Lpgg;

    invoke-virtual {v0}, Lpgg;->a()V

    .line 139
    iget-object v0, p0, Lpuo;->b:Lpge;

    invoke-virtual {v0}, Lpge;->a()V

    .line 140
    iget-object v0, p0, Lpuo;->c:Lpgc;

    invoke-virtual {v0}, Lpgc;->a()V

    .line 141
    return-void
.end method
