.class public LX/Hs0;
.super LX/Hxh;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/JvC;LX/Ipz;LX/IWg;LX/0lZ;LX/0NI;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput p8, p0, LX/Hs0;->$t:I

    iput-object p3, p0, LX/Hs0;->A00:Ljava/lang/Object;

    iput-object p7, p0, LX/Hs0;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/Hs0;->A01:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p5, p6}, LX/Hxh;-><init>(Landroid/content/Context;LX/JvC;LX/0lZ;LX/0NI;)V

    return-void
.end method
