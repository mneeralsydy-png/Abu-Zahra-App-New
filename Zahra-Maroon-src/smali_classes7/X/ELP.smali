.class public final LX/ELP;
.super LX/G2v;
.source ""


# static fields
.field public static final A00:LX/ELP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ELP;

    invoke-direct {v0}, LX/ELP;-><init>()V

    sput-object v0, LX/ELP;->A00:LX/ELP;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v2, "ACDC"

    const/16 v1, 0x190

    sget-object v0, LX/064;->A01:LX/064;

    invoke-direct {p0, v0, v2, v1}, LX/G2v;-><init>(LX/063;Ljava/lang/String;I)V

    return-void
.end method
