.class public final LX/F3g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/EiW;

.field public final A01:LX/FUl;


# direct methods
.method public constructor <init>(LX/EiW;LX/FUl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "keyStatus",
            "id",
            "isPrimary"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F3g;->A00:LX/EiW;

    iput-object p2, p0, LX/F3g;->A01:LX/FUl;

    return-void
.end method
