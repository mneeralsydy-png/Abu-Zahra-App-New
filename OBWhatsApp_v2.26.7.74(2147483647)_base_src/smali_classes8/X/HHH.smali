.class public final LX/HHH;
.super LX/IlS;
.source ""


# static fields
.field public static final A00:LX/HHH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HHH;

    invoke-direct {v0}, LX/HHH;-><init>()V

    sput-object v0, LX/HHH;->A00:LX/HHH;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v1, 0xb

    const/16 v0, 0xc

    invoke-direct {p0, v1, v0}, LX/IlS;-><init>(II)V

    return-void
.end method
