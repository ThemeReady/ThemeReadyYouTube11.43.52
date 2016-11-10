.class final Lpda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:J

.field b:J

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Object;

.field private synthetic e:Lpcz;


# direct methods
.method public constructor <init>(Lpcz;Ljava/lang/String;Ljava/lang/Object;JJ)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lpda;->e:Lpcz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p2, p0, Lpda;->c:Ljava/lang/String;

    .line 131
    iput-object p3, p0, Lpda;->d:Ljava/lang/Object;

    .line 132
    iput-wide p4, p0, Lpda;->a:J

    .line 133
    iput-wide p6, p0, Lpda;->b:J

    .line 134
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lpda;->e:Lpcz;

    .line 1020
    iget-object v0, v0, Lpcz;->a:Lxff;

    .line 138
    iget-object v1, p0, Lpda;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lxff;->c(Ljava/lang/Object;)Z

    .line 139
    iget-object v0, p0, Lpda;->e:Lpcz;

    .line 2020
    iget-object v0, v0, Lpcz;->b:Ljava/util/Map;

    .line 139
    iget-object v1, p0, Lpda;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    return-void
.end method
