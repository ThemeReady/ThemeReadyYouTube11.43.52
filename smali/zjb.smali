.class public final Lzjb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lziz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lziz;

    .line 1054
    new-instance v1, Lzli;

    invoke-direct {v1}, Lzli;-><init>()V

    .line 35
    invoke-direct {v0, v1}, Lziz;-><init>(Lzio;)V

    sput-object v0, Lzjb;->a:Lziz;

    return-void
.end method
