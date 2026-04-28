.class public LX/D5F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/88H;


# instance fields
.field public final A00:LX/1Kt;

.field public final synthetic A01:LX/1J1;

.field public final synthetic A02:LX/Ahq;

.field public final synthetic A03:[Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(LX/1J1;LX/1Kt;LX/Ahq;[Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/D5F;->A02:LX/Ahq;

    iput-object p4, p0, LX/D5F;->A03:[Landroid/graphics/Bitmap;

    iput-object p1, p0, LX/D5F;->A01:LX/1J1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/D5F;->A00:LX/1Kt;

    return-void
.end method


# virtual methods
.method public BYe(LX/7f9;Z)V
    .locals 7

    iget-object v3, p0, LX/D5F;->A00:LX/1Kt;

    iget-object v1, p0, LX/D5F;->A02:LX/Ahq;

    iget-object v0, v1, LX/Ahq;->A06:LX/1Kt;

    if-ne v3, v0, :cond_0

    iget v6, v1, LX/Ahq;->A03:I

    iget-object v5, p0, LX/D5F;->A03:[Landroid/graphics/Bitmap;

    iget-object v2, p0, LX/D5F;->A01:LX/1J1;

    iget-object v4, p1, LX/7f9;->A09:LX/6Q3;

    invoke-virtual/range {v1 .. v6}, LX/Ahq;->A01(LX/1J1;LX/1Kt;LX/6Q3;[Landroid/graphics/Bitmap;I)V

    :cond_0
    return-void
.end method
