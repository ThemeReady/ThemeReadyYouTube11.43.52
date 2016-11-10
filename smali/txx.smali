.class public final Ltxx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ltxu;Ltxu;)I
    .locals 4

    .prologue
    .line 1134
    iget-wide v0, p0, Ltxu;->b:J

    .line 2134
    iget-wide v2, p1, Ltxu;->b:J

    .line 45
    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 3134
    iget-wide v0, p0, Ltxu;->b:J

    .line 4134
    iget-wide v2, p1, Ltxu;->b:J

    .line 47
    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, -0x1

    .line 55
    :goto_0
    return v0

    .line 47
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 4149
    :cond_1
    iget-object v0, p0, Ltxu;->c:Ltxt;

    .line 5019
    iget v0, v0, Ltxt;->p:I

    .line 5149
    iget-object v1, p1, Ltxu;->c:Ltxt;

    .line 6019
    iget v1, v1, Ltxt;->p:I

    .line 49
    if-eq v0, v1, :cond_2

    .line 6149
    iget-object v0, p1, Ltxu;->c:Ltxt;

    .line 7019
    iget v0, v0, Ltxt;->p:I

    .line 7149
    iget-object v1, p0, Ltxu;->c:Ltxt;

    .line 8019
    iget v1, v1, Ltxt;->p:I

    .line 50
    sub-int/2addr v0, v1

    goto :goto_0

    .line 8130
    :cond_2
    iget-object v0, p0, Ltxu;->a:Ltxv;

    .line 52
    invoke-virtual {v0}, Ltxv;->ordinal()I

    move-result v0

    .line 9130
    iget-object v1, p1, Ltxu;->a:Ltxv;

    .line 52
    invoke-virtual {v1}, Ltxv;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 10130
    iget-object v0, p0, Ltxu;->a:Ltxv;

    .line 53
    invoke-virtual {v0}, Ltxv;->ordinal()I

    move-result v0

    .line 11130
    iget-object v1, p1, Ltxu;->a:Ltxv;

    .line 53
    invoke-virtual {v1}, Ltxv;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    .line 11154
    :cond_3
    iget-object v0, p0, Ltxu;->c:Ltxt;

    .line 12019
    iget-object v0, v0, Ltxt;->o:Ljava/lang/String;

    .line 12154
    iget-object v1, p1, Ltxu;->c:Ltxt;

    .line 13019
    iget-object v1, v1, Ltxt;->o:Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 37
    check-cast p1, Ltxu;

    check-cast p2, Ltxu;

    invoke-static {p1, p2}, Ltxx;->a(Ltxu;Ltxu;)I

    move-result v0

    return v0
.end method
