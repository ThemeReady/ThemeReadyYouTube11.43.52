.class public interface abstract Lrmy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lrmy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lrmz;

    invoke-direct {v0}, Lrmz;-><init>()V

    sput-object v0, Lrmy;->g:Lrmy;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
.end method
