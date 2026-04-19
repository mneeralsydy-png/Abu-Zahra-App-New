.class public final LX/HHI;
.super LX/IlS;
.source ""


# static fields
.field public static final A00:LX/HHI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HHI;

    invoke-direct {v0}, LX/HHI;-><init>()V

    sput-object v0, LX/HHI;->A00:LX/HHI;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v1, 0xc

    const/16 v0, 0xd

    invoke-direct {p0, v1, v0}, LX/IlS;-><init>(II)V

    return-void
.end method
