.class public final LX/CmE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dab;


# static fields
.field public static final A01:LX/Dab;


# instance fields
.field public final A00:LX/DXb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CmE;

    invoke-direct {v0}, LX/CmE;-><init>()V

    sput-object v0, LX/CmE;->A01:LX/Dab;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Cmr;->A00:LX/Cmr;

    iput-object v0, p0, LX/CmE;->A00:LX/DXb;

    return-void
.end method


# virtual methods
.method public As0()LX/DXb;
    .locals 1

    iget-object v0, p0, LX/CmE;->A00:LX/DXb;

    return-object v0
.end method

.method public C9L(Ljava/lang/String;IIJ)LX/DdX;
    .locals 1

    sget-object v0, LX/Cmt;->A00:LX/Cmt;

    return-object v0
.end method
