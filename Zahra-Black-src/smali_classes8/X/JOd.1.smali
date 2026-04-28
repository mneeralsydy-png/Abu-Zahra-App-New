.class public final LX/JOd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ae8;


# static fields
.field public static final A03:LX/I7n;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/I7n;->A06:LX/I7n;

    sput-object v0, LX/JOd;->A03:LX/I7n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc333

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JOd;->A01:LX/05V;

    const/16 v0, 0x141c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JOd;->A00:LX/05V;

    const v0, 0xc316

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JOd;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public Adi()Ljava/lang/String;
    .locals 1

    const-string v0, "WamoDeferredDABannerTosActivityResultHandler.KEY"

    return-object v0
.end method

.method public AzI(LX/0PO;LX/0MA;I)V
    .locals 3

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/JOd;->A00:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {p1}, LX/1CD;->A00(LX/0PO;)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x5efc163

    if-ne p3, v0, :cond_0

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    new-instance v0, LX/JNy;

    invoke-direct {v0, p2, p0, v2}, LX/JNy;-><init>(LX/0MA;LX/JOd;Ljava/lang/Integer;)V

    invoke-static {p1, v0}, LX/1CD;->A01(LX/0PO;LX/AfJ;)V

    return-void

    :cond_0
    invoke-static {p3}, LX/H2H;->A0Z(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Notice Id: "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method
