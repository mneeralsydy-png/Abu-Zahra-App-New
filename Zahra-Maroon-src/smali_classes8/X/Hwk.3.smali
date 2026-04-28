.class public LX/Hwk;
.super LX/IPl;
.source ""


# instance fields
.field public A00:LX/Iyv;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Hwk;->A00:LX/Iyv;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/IPl;->A01:Z

    return-void
.end method
