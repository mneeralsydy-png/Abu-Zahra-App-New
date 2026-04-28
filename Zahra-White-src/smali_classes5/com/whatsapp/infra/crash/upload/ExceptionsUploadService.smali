.class public Lcom/whatsapp/infra/crash/upload/ExceptionsUploadService;
.super LX/1Ej;
.source ""


# instance fields
.field public A00:LX/00q;

.field public A01:LX/00q;

.field public A02:LX/0Hq;

.field public A03:LX/0DZ;

.field public A04:LX/9tn;

.field public A05:LX/9td;

.field public A06:LX/9Tb;

.field public A07:LX/9R9;

.field public A08:LX/9ki;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Ej;-><init>()V

    const/16 v0, 0x86

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9td;

    iput-object v0, p0, Lcom/whatsapp/infra/crash/upload/ExceptionsUploadService;->A05:LX/9td;

    const/16 v0, 0x8a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Tb;

    iput-object v0, p0, Lcom/whatsapp/infra/crash/upload/ExceptionsUploadService;->A06:LX/9Tb;

    const/16 v0, 0x89

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9tn;

    iput-object v0, p0, Lcom/whatsapp/infra/crash/upload/ExceptionsUploadService;->A04:LX/9tn;

    const/16 v0, 0x8c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ki;

    iput-object v0, p0, Lcom/whatsapp/infra/crash/upload/ExceptionsUploadService;->A08:LX/9ki;

    const/16 v0, 0x8b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9R9;

    iput-object v0, p0, Lcom/whatsapp/infra/crash/upload/ExceptionsUploadService;->A07:LX/9R9;

    const/16 v0, 0x83

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DZ;

    iput-object v0, p0, Lcom/whatsapp/infra/crash/upload/ExceptionsUploadService;->A03:LX/0DZ;

    const/16 v0, 0x9a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hq;

    iput-object v0, p0, Lcom/whatsapp/infra/crash/upload/ExceptionsUploadService;->A02:LX/0Hq;

    const/16 v0, 0x8d

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/crash/upload/ExceptionsUploadService;->A01:LX/00q;

    const/16 v0, 0xb0

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/crash/upload/ExceptionsUploadService;->A00:LX/00q;

    return-void
.end method


# virtual methods
.method public A0B(Landroid/content/Intent;)V
    .locals 0

    invoke-static {}, Labu9aleh/saleh/task/Masverification;->Log()V

    return-void
.end method
