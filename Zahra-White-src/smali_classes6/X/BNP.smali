.class public final LX/BNP;
.super LX/BKP;
.source ""


# instance fields
.field public final synthetic A00:LX/CxC;

.field public final synthetic A01:LX/Cru;


# direct methods
.method public constructor <init>(LX/CxC;LX/Cru;)V
    .locals 0

    iput-object p2, p0, LX/BNP;->A01:LX/Cru;

    iput-object p1, p0, LX/BNP;->A00:LX/CxC;

    invoke-direct {p0, p1, p2}, LX/BKP;-><init>(LX/CxC;LX/Cru;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic AG4(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/BKD;

    invoke-direct {v0, p1, v1}, LX/BKD;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method
