.class public final LX/HHK;
.super LX/IlS;
.source ""


# static fields
.field public static final A00:LX/HHK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HHK;

    invoke-direct {v0}, LX/HHK;-><init>()V

    sput-object v0, LX/HHK;->A00:LX/HHK;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x10

    const/16 v0, 0x11

    invoke-direct {p0, v1, v0}, LX/IlS;-><init>(II)V

    return-void
.end method
