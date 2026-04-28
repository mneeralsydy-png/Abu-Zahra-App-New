.class public LX/Dui;
.super LX/FBs;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput p4, p0, LX/Dui;->$t:I

    iput-object p2, p0, LX/Dui;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Dui;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Dui;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
