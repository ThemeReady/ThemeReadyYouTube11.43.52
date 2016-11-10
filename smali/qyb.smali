.class final Lqyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:J

.field private synthetic c:Lqxx;


# direct methods
.method constructor <init>(Lqxx;JJ)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lqyb;->c:Lqxx;

    iput-wide p2, p0, Lqyb;->a:J

    iput-wide p4, p0, Lqyb;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 304
    iget-object v0, p0, Lqyb;->c:Lqxx;

    .line 1031
    iget-object v0, v0, Lqxx;->b:Lqyd;

    .line 304
    iget-wide v2, p0, Lqyb;->a:J

    iget-wide v4, p0, Lqyb;->b:J

    invoke-interface {v0, v2, v3, v4, v5}, Lqyd;->a(JJ)V

    .line 305
    return-void
.end method
