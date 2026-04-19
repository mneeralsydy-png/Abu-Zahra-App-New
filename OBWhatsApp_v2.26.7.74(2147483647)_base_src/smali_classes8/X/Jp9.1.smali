.class public LX/Jp9;
.super LX/JpA;
.source ""


# static fields
.field public static final A00:LX/Ifs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Jp9;

    invoke-direct {v0}, LX/JpA;-><init>()V

    sput-object v0, LX/Jp9;->A00:LX/Ifs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/JpA;-><init>()V

    return-void
.end method
