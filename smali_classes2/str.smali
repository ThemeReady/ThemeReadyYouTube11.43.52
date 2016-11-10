.class final Lstr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltuu;

.field private synthetic b:Lstl;


# direct methods
.method constructor <init>(Lstl;Ltuu;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lstr;->b:Lstl;

    iput-object p2, p0, Lstr;->a:Ltuu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lstr;->b:Lstl;

    .line 1028
    iget-object v0, v0, Lstl;->l:Lstu;

    .line 144
    iget-object v1, p0, Lstr;->a:Ltuu;

    invoke-virtual {v0, v1}, Lstu;->a(Ltuu;)V

    .line 145
    return-void
.end method
