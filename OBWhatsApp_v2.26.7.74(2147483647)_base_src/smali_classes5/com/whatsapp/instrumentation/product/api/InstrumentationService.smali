.class public final Lcom/whatsapp/instrumentation/product/api/InstrumentationService;
.super Landroid/app/Service;
.source ""


# static fields
.field public static final A05:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:LX/0DI;

.field public final A01:LX/9Ti;

.field public final A02:LX/9RI;

.field public final A03:LX/8DJ;

.field public final A04:LX/8HJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/5oV;->A16()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/instrumentation/product/api/InstrumentationService;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/16 v0, 0x174d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9RI;

    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/api/InstrumentationService;->A02:LX/9RI;

    invoke-static {}, LX/8D4;->A0T()LX/0DI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/api/InstrumentationService;->A00:LX/0DI;

    const/16 v0, 0x174c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ti;

    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/api/InstrumentationService;->A01:LX/9Ti;

    const/16 v0, 0x174b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8DJ;

    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/api/InstrumentationService;->A03:LX/8DJ;

    new-instance v0, LX/8HJ;

    invoke-direct {v0, p0}, LX/8HJ;-><init>(Lcom/whatsapp/instrumentation/product/api/InstrumentationService;)V

    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/api/InstrumentationService;->A04:LX/8HJ;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/instrumentation/product/api/InstrumentationService;->A04:LX/8HJ;

    return-object v0
.end method
