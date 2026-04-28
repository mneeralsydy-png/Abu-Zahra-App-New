.class public final LX/BKY;
.super LX/CVA;
.source ""


# static fields
.field public static final A00:LX/BKY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BKY;

    invoke-direct {v0}, LX/BKY;-><init>()V

    sput-object v0, LX/BKY;->A00:LX/BKY;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const v0, 0x3ffffffe

    new-instance v1, LX/0Pt;

    invoke-direct {v1, v2, v0}, LX/0Pt;-><init>(II)V

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/CVA;-><init>(LX/0Pt;I)V

    return-void
.end method
