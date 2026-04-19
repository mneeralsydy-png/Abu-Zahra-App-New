.class public final synthetic LX/5GX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/3bg;

.field public final synthetic A03:LX/486;

.field public final synthetic A04:LX/0Fq;

.field public final synthetic A05:Ljava/lang/Boolean;

.field public final synthetic A06:Ljava/lang/Boolean;

.field public final synthetic A07:Ljava/lang/Boolean;

.field public final synthetic A08:Ljava/lang/Boolean;

.field public final synthetic A09:Ljava/lang/Integer;

.field public final synthetic A0A:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LX/3bg;LX/486;LX/0Fq;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5GX;->A02:LX/3bg;

    iput-object p2, p0, LX/5GX;->A03:LX/486;

    iput p10, p0, LX/5GX;->A00:I

    iput-object p4, p0, LX/5GX;->A06:Ljava/lang/Boolean;

    iput-object p3, p0, LX/5GX;->A04:LX/0Fq;

    iput-object p5, p0, LX/5GX;->A07:Ljava/lang/Boolean;

    iput p11, p0, LX/5GX;->A01:I

    iput-object p8, p0, LX/5GX;->A09:Ljava/lang/Integer;

    iput-object p6, p0, LX/5GX;->A08:Ljava/lang/Boolean;

    iput-object p9, p0, LX/5GX;->A0A:Ljava/lang/Integer;

    iput-object p7, p0, LX/5GX;->A05:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v1, p0, LX/5GX;->A02:LX/3bg;

    iget-object v2, p0, LX/5GX;->A03:LX/486;

    iget v10, p0, LX/5GX;->A00:I

    iget-object v3, p0, LX/5GX;->A06:Ljava/lang/Boolean;

    iget-object v4, p0, LX/5GX;->A07:Ljava/lang/Boolean;

    iget v0, p0, LX/5GX;->A01:I

    iget-object v8, p0, LX/5GX;->A09:Ljava/lang/Integer;

    iget-object v5, p0, LX/5GX;->A08:Ljava/lang/Boolean;

    iget-object v9, p0, LX/5GX;->A0A:Ljava/lang/Integer;

    iget-object v6, p0, LX/5GX;->A05:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {v1 .. v10}, LX/3bg;->A02(LX/3bg;LX/486;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void
.end method
