.class public final Lcvt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loew;


# instance fields
.field private final a:Lmam;

.field private final b:Landroid/app/Activity;

.field private final c:Lwvu;

.field private final d:Lcig;


# direct methods
.method public constructor <init>(Lmam;Landroid/app/Activity;Lcig;Lwvu;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcvt;->a:Lmam;

    .line 33
    iput-object p2, p0, Lcvt;->b:Landroid/app/Activity;

    .line 34
    iput-object p3, p0, Lcvt;->d:Lcig;

    .line 35
    iput-object p4, p0, Lcvt;->c:Lwvu;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 40
    iget-object v0, p0, Lcvt;->d:Lcig;

    invoke-virtual {v0}, Lcig;->a()Landroid/os/Bundle;

    move-result-object v1

    .line 41
    iget-object v0, p0, Lcvt;->c:Lwvu;

    iget-object v0, v0, Lwvu;->a:[Lwvv;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 43
    iget-object v0, p0, Lcvt;->c:Lwvu;

    iget-object v2, v0, Lwvu;->a:[Lwvv;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 44
    iget-object v4, v4, Lwvv;->a:Lwvw;

    .line 46
    if-eqz v4, :cond_0

    .line 47
    iget-object v5, v4, Lwvw;->a:Ljava/lang/String;

    iget-object v4, v4, Lwvw;->b:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcvt;->a:Lmam;

    iget-object v2, p0, Lcvt;->b:Landroid/app/Activity;

    .line 52
    invoke-static {v2}, Lmon;->a(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 51
    invoke-virtual {v0, v2, v1}, Lmam;->a(Landroid/graphics/Bitmap;Landroid/os/Bundle;)V

    .line 54
    return-void
.end method
