.class public final synthetic LX/ABP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Z

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(JZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/ABP;->A00:J

    iput-boolean p3, p0, LX/ABP;->A01:Z

    iput-boolean p4, p0, LX/ABP;->A02:Z

    iput-boolean p5, p0, LX/ABP;->A03:Z

    iput-boolean p6, p0, LX/ABP;->A04:Z

    return-void
.end method


# virtual methods
.method public final Bwe(Ljava/lang/Object;)V
    .locals 8

    move-object v1, p1

    iget-wide v2, p0, LX/ABP;->A00:J

    iget-boolean v4, p0, LX/ABP;->A01:Z

    iget-boolean v5, p0, LX/ABP;->A02:Z

    iget-boolean v6, p0, LX/ABP;->A03:Z

    iget-boolean v7, p0, LX/ABP;->A04:Z

    check-cast v1, LX/0OI;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface/range {v1 .. v7}, LX/0OI;->BI7(JZZZZ)V

    return-void
.end method
