.class public LX/IjL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public constructor <init>(IIIIIZ)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    invoke-static {}, LX/5oU;->A18()V

    int-to-long v1, p1

    int-to-long v3, p2

    move/from16 v0, p3

    int-to-long v5, v0

    move/from16 v0, p4

    int-to-long v7, v0

    move/from16 v0, p5

    int-to-long v9, v0

    invoke-static/range {p6 .. p6}, LX/8D5;->A06(I)J

    move-result-wide v11

    invoke-static/range {v1 .. v12}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIIIIII(JJJJJJ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    new-instance v0, LX/IjL;

    invoke-direct {v0, v1}, LX/IjL;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    iget-object v0, v0, LX/IjL;->A00:Lcom/facebook/simplejni/NativeHolder;

    iput-object v0, p0, LX/IjL;->A00:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IjL;->A00:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method
