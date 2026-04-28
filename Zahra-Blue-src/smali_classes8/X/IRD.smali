.class public final LX/IRD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/IPc;

.field public final A01:Ljava/lang/Integer;

.field public final A02:LX/Hwi;


# direct methods
.method public constructor <init>(LX/IPc;LX/Hwi;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/IRD;->A01:Ljava/lang/Integer;

    iput-object p2, p0, LX/IRD;->A02:LX/Hwi;

    iput-object p1, p0, LX/IRD;->A00:LX/IPc;

    return-void
.end method
