.class public final Lige;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lian;

.field private static final b:Liav;

.field private static final c:Liaq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Liav;

    invoke-direct {v0}, Liav;-><init>()V

    sput-object v0, Lige;->b:Liav;

    new-instance v0, Ligf;

    invoke-direct {v0}, Ligf;-><init>()V

    sput-object v0, Lige;->c:Liaq;

    new-instance v0, Lian;

    const-string v1, "Feedback.API"

    sget-object v2, Lige;->c:Liaq;

    sget-object v3, Lige;->b:Liav;

    invoke-direct {v0, v1, v2, v3}, Lian;-><init>(Ljava/lang/String;Liaq;Liav;)V

    sput-object v0, Lige;->a:Lian;

    return-void
.end method

.method public static a(Liay;Lcom/google/android/gms/feedback/FeedbackOptions;)Libc;
    .locals 1

    new-instance v0, Ligg;

    invoke-direct {v0, p0, p1}, Ligg;-><init>(Liay;Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-virtual {p0, v0}, Liay;->a(Liuy;)Liuy;

    move-result-object v0

    return-object v0
.end method

.method public static b(Liay;Lcom/google/android/gms/feedback/FeedbackOptions;)Libc;
    .locals 1

    new-instance v0, Ligh;

    invoke-direct {v0, p0, p1}, Ligh;-><init>(Liay;Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-virtual {p0, v0}, Liay;->a(Liuy;)Liuy;

    move-result-object v0

    return-object v0
.end method
