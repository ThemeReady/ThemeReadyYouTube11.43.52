.class final Lrto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvt;


# instance fields
.field private final a:Lsaf;

.field private final b:J


# direct methods
.method public constructor <init>(Lsaf;J)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lrto;->a:Lsaf;

    .line 19
    iput-wide p2, p0, Lrto;->b:J

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;JJ)Landroid/net/Uri;
    .locals 10

    .prologue
    .line 29
    iget-object v0, p0, Lrto;->a:Lsaf;

    iget-wide v8, p0, Lrto;->b:J

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    invoke-interface/range {v0 .. v9}, Lsaf;->a(Ljava/lang/String;ILjava/lang/String;JJJ)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
