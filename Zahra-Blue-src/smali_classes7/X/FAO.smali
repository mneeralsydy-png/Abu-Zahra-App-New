.class public final LX/FAO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/Eau;

.field public final A02:LX/Eax;

.field public final A03:LX/FYs;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/EiW;


# direct methods
.method public constructor <init>(LX/EiW;LX/Eau;LX/Eax;LX/FYs;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fullPrimitive",
            "outputPrefix",
            "status",
            "outputPrefixType",
            "keyId",
            "keyTypeUrl",
            "key"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/FAO;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/FAO;->A03:LX/FYs;

    iput-object p2, p0, LX/FAO;->A01:LX/Eau;

    iput-object p3, p0, LX/FAO;->A02:LX/Eax;

    iput p7, p0, LX/FAO;->A00:I

    iput-object p6, p0, LX/FAO;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/FAO;->A06:LX/EiW;

    return-void
.end method
