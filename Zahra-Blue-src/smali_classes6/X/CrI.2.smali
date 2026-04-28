.class public final LX/CrI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DYQ;


# instance fields
.field public final synthetic A00:LX/CxC;

.field public final synthetic A01:LX/Cru;

.field public final synthetic A02:LX/DcB;


# direct methods
.method public constructor <init>(LX/CxC;LX/Cru;LX/DcB;)V
    .locals 0

    iput-object p2, p0, LX/CrI;->A01:LX/Cru;

    iput-object p3, p0, LX/CrI;->A02:LX/DcB;

    iput-object p1, p0, LX/CrI;->A00:LX/CxC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bmr(Ljava/lang/Integer;)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/CrI;->A01:LX/Cru;

    iget-object v3, p0, LX/CrI;->A02:LX/DcB;

    invoke-static {}, LX/Cb2;->A00()LX/Cb2;

    move-result-object v2

    invoke-static {p1}, LX/Bs0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/Cb2;->A09(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    iget-object v0, p0, LX/CrI;->A00:LX/CxC;

    invoke-static {v0, v4, v2, v3, v1}, LX/CZz;->A02(LX/CxC;LX/Cru;LX/Cb2;LX/DcB;I)V

    return-void
.end method
