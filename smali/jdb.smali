.class public final Ljdb;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lian;

.field public static final b:Ljdh;

.field private static final c:Liav;

.field private static final d:Liaq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Liav;

    invoke-direct {v0}, Liav;-><init>()V

    sput-object v0, Ljdb;->c:Liav;

    new-instance v0, Ljdc;

    invoke-direct {v0}, Ljdc;-><init>()V

    sput-object v0, Ljdb;->d:Liaq;

    new-instance v0, Lian;

    const-string v1, "Wallet.API"

    sget-object v2, Ljdb;->d:Liaq;

    sget-object v3, Ljdb;->c:Liav;

    invoke-direct {v0, v1, v2, v3}, Lian;-><init>(Ljava/lang/String;Liaq;Liav;)V

    sput-object v0, Ljdb;->a:Lian;

    new-instance v0, Likr;

    invoke-direct {v0}, Likr;-><init>()V

    new-instance v0, Likx;

    invoke-direct {v0}, Likx;-><init>()V

    new-instance v0, Likv;

    invoke-direct {v0}, Likv;-><init>()V

    sput-object v0, Ljdb;->b:Ljdh;

    return-void
.end method
