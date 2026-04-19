.class public final LX/BQv;
.super LX/Cx0;
.source ""


# instance fields
.field public final A00:LX/00b;

.field public final A01:LX/DcC;

.field public final A02:LX/C87;

.field public final A03:LX/COy;


# direct methods
.method public constructor <init>(LX/00b;LX/DcC;LX/C87;LX/COy;)V
    .locals 2

    const/16 v1, 0x30

    sget-object v0, LX/Bii;->A05:LX/Bii;

    invoke-direct {p0, p1, v0, v1}, LX/Cx0;-><init>(LX/00b;LX/Bii;I)V

    iput-object p1, p0, LX/BQv;->A00:LX/00b;

    iput-object p2, p0, LX/BQv;->A01:LX/DcC;

    iput-object p4, p0, LX/BQv;->A03:LX/COy;

    iput-object p3, p0, LX/BQv;->A02:LX/C87;

    return-void
.end method
