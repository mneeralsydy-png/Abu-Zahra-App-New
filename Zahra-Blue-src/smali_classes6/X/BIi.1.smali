.class public final LX/BIi;
.super LX/BEa;
.source ""


# static fields
.field public static final A06:LX/CrT;


# instance fields
.field public final A00:Landroid/view/View$OnClickListener;

.field public final A01:LX/CUv;

.field public final A02:LX/6jW;

.field public final A03:LX/0wR;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Csn;

    invoke-direct {v0}, LX/Csn;-><init>()V

    invoke-static {v0}, LX/CrT;->A00(LX/DYY;)LX/CrT;

    move-result-object v0

    sput-object v0, LX/BIi;->A06:LX/CrT;

    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;LX/CUv;LX/6jW;LX/0wR;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p4, p0, LX/BIi;->A03:LX/0wR;

    iput-object p3, p0, LX/BIi;->A02:LX/6jW;

    iput-object p5, p0, LX/BIi;->A04:Ljava/lang/String;

    iput-boolean p6, p0, LX/BIi;->A05:Z

    iput-object p1, p0, LX/BIi;->A00:Landroid/view/View$OnClickListener;

    iput-object p2, p0, LX/BIi;->A01:LX/CUv;

    return-void
.end method
