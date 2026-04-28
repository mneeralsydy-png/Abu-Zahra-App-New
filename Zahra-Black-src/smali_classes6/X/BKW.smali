.class public final LX/BKW;
.super LX/CVA;
.source ""


# static fields
.field public static final A00:LX/BKW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BKW;

    invoke-direct {v0}, LX/BKW;-><init>()V

    sput-object v0, LX/BKW;->A00:LX/BKW;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x3ffffffe

    new-instance v1, LX/0Pt;

    invoke-direct {v1, v0, v0}, LX/0Pt;-><init>(II)V

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/CVA;-><init>(LX/0Pt;I)V

    return-void
.end method
