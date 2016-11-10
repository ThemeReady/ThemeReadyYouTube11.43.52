.class public final Lisw;
.super Lisa;


# annotations
.annotation runtime Lirw;
.end annotation


# instance fields
.field private final c:Lhrd;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lisa;-><init>()V

    new-instance v0, Lhrd;

    invoke-direct {v0, p2}, Lhrd;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lisw;->c:Lhrd;

    iput-object p1, p0, Lisw;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lisw;->c:Lhrd;

    iget-object v1, p0, Lisw;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhrd;->a(Ljava/lang/String;)V

    return-void
.end method
