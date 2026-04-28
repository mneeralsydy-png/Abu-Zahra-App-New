.class public LX/GPd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GoG;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
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

    iput p3, p0, LX/GPd;->$t:I

    iput-object p2, p0, LX/GPd;->A00:Ljava/lang/Object;

    iput-boolean p4, p0, LX/GPd;->A02:Z

    iput-object p1, p0, LX/GPd;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
