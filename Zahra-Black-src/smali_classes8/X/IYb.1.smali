.class public final LX/IYb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/widget/ImageView;

.field public final synthetic A01:LX/Hx5;

.field public final synthetic A02:LX/IqN;

.field public final synthetic A03:LX/Izv;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/Hx5;LX/IqN;LX/Izv;)V
    .locals 0

    iput-object p4, p0, LX/IYb;->A03:LX/Izv;

    iput-object p2, p0, LX/IYb;->A01:LX/Hx5;

    iput-object p1, p0, LX/IYb;->A00:Landroid/widget/ImageView;

    iput-object p3, p0, LX/IYb;->A02:LX/IqN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/IuK;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: fetchCardArtImageContentDetails Couldn\'t get card art for: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with error: "

    invoke-static {p1, v0, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method
