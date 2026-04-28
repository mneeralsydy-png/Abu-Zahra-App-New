.class public LX/1AP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/19B;

.field public final synthetic A01:LX/1AM;


# direct methods
.method public constructor <init>(LX/1AM;LX/19B;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/1AP;->A01:LX/1AM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1AP;->A00:LX/19B;

    return-void
.end method
