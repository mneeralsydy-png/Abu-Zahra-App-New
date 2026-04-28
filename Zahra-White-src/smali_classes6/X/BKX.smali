.class public final LX/BKX;
.super LX/CVA;
.source ""


# static fields
.field public static final A00:LX/BKX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BKX;

    invoke-direct {v0}, LX/BKX;-><init>()V

    sput-object v0, LX/BKX;->A00:LX/BKX;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/16 v2, 0x1ffe

    const v0, 0x3fffe

    new-instance v1, LX/0Pt;

    invoke-direct {v1, v2, v0}, LX/0Pt;-><init>(II)V

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0}, LX/CVA;-><init>(LX/0Pt;I)V

    return-void
.end method
