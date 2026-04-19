.class public LX/ABa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06z;


# instance fields
.field public A00:I

.field public final synthetic A01:LX/A5Z;


# direct methods
.method public constructor <init>(LX/A5Z;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/ABa;->A01:LX/A5Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/ABa;->A00:I

    return-void
.end method
