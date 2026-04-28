.class public LX/DsB;
.super LX/EWz;
.source ""


# instance fields
.field public final dataSpec:LX/FgR;

.field public final type:I


# direct methods
.method public constructor <init>(LX/FgR;Ljava/io/IOException;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v1, 0x7d0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/16 v1, 0x7d1

    :cond_0
    invoke-direct {p0, v1, p2}, LX/EWz;-><init>(ILjava/lang/Throwable;)V

    iput-object p1, p0, LX/DsB;->dataSpec:LX/FgR;

    iput p3, p0, LX/DsB;->type:I

    return-void
.end method

.method public constructor <init>(LX/FgR;Ljava/io/IOException;Ljava/lang/String;I)V
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0x7d0

    if-ne p4, v0, :cond_0

    const/16 p4, 0x7d1

    :cond_0
    invoke-direct {p0, p3, p2, p4}, LX/EWz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    iput-object p1, p0, LX/DsB;->dataSpec:LX/FgR;

    iput v1, p0, LX/DsB;->type:I

    return-void
.end method

.method public constructor <init>(LX/FgR;Ljava/lang/String;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v1, 0x7d0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/16 v1, 0x7d1

    :cond_0
    invoke-direct {p0, p2, v1}, LX/EWz;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/DsB;->dataSpec:LX/FgR;

    iput p3, p0, LX/DsB;->type:I

    return-void
.end method
