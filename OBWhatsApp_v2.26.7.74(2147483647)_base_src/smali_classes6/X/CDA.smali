.class public final LX/CDA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/CJH;

.field public A01:Z

.field public final A02:LX/Aow;

.field public final A03:LX/CxC;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>(LX/CxC;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CDA;->A03:LX/CxC;

    iget-object v1, p1, LX/CxC;->A00:Landroid/content/Context;

    new-instance v0, LX/Aow;

    invoke-direct {v0, v1}, LX/Aow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/CDA;->A02:LX/Aow;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0xd

    invoke-static {v1, p0, v0}, LX/DPM;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/CDA;->A04:LX/00j;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/CDA;->A02:LX/Aow;

    invoke-virtual {v0}, LX/Aow;->A00()V

    iget-object v0, p0, LX/CDA;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CRc;

    const/4 v0, 0x0

    iput-object v0, v1, LX/CRc;->A01:LX/CQG;

    iput-object v0, v1, LX/CRc;->A00:LX/CQG;

    iget-object v0, v1, LX/CRc;->A03:LX/C32;

    iget-object v0, v0, LX/C32;->A01:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CDA;->A00:LX/CJH;

    return-void
.end method
