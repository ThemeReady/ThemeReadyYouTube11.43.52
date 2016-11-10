.class public interface abstract Lkft;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkft;

.field public static final b:Lkft;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lkfu;

    invoke-direct {v0}, Lkfu;-><init>()V

    sput-object v0, Lkft;->a:Lkft;

    .line 73
    new-instance v0, Lkfv;

    invoke-direct {v0}, Lkfv;-><init>()V

    sput-object v0, Lkft;->b:Lkft;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Z)Lkfx;
.end method
