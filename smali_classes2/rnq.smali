.class public final Lrnq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Luhh;

.field private synthetic b:Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;Luhh;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lrnq;->b:Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;

    iput-object p2, p0, Lrnq;->a:Luhh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 170
    iget-object v0, p0, Lrnq;->b:Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->a:Loce;

    iget-object v1, p0, Lrnq;->a:Luhh;

    iget-object v1, v1, Luhh;->a:[Luay;

    invoke-virtual {v0, v1, v2, v2}, Loce;->a([Luay;Lwji;Ljava/lang/Object;)V

    .line 171
    return-void
.end method
