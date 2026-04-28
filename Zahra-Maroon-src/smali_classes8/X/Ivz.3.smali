.class public final synthetic LX/Ivz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/HwJ;

.field public final synthetic A02:LX/0aX;

.field public final synthetic A03:LX/Iue;


# direct methods
.method public synthetic constructor <init>(LX/HwJ;LX/0aX;LX/Iue;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ivz;->A01:LX/HwJ;

    iput-object p3, p0, LX/Ivz;->A03:LX/Iue;

    iput p4, p0, LX/Ivz;->A00:I

    iput-object p2, p0, LX/Ivz;->A02:LX/0aX;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, LX/Ivz;->A01:LX/HwJ;

    iget-object v3, p0, LX/Ivz;->A03:LX/Iue;

    iget v2, p0, LX/Ivz;->A00:I

    iget-object v1, p0, LX/Ivz;->A02:LX/0aX;

    const-string v0, "continue"

    invoke-static {v4, v3, v0, v2}, LX/JIW;->A04(LX/HwJ;LX/Iue;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/HwJ;->A6B(LX/0aX;Z)V

    return-void
.end method
