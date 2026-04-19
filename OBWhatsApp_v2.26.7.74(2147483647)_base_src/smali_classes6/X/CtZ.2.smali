.class public final LX/CtZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dhf;


# static fields
.field public static final A00:LX/CtZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CtZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CtZ;->A00:LX/CtZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic B4G(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/CZx;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public B9K(LX/CrN;J)LX/CWr;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/BxF;->A00:LX/CrT;

    invoke-static {p1, v0}, LX/CWy;->A00(LX/CrN;LX/CrT;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p2, p3}, LX/CWr;->A00(Landroid/view/View;J)LX/CWr;

    move-result-object v0

    return-object v0
.end method
