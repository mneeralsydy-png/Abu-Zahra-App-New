.class public LX/FA6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Gx6;

.field public A01:LX/FU5;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final synthetic A06:LX/Fg9;


# direct methods
.method public constructor <init>(LX/Gx6;LX/Fg9;LX/FU5;Ljava/lang/String;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/FA6;->A06:LX/Fg9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FA6;->A00:LX/Gx6;

    iput-object p3, p0, LX/FA6;->A01:LX/FU5;

    iput-object p4, p0, LX/FA6;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/FA6;->A04:Z

    iput-boolean p6, p0, LX/FA6;->A03:Z

    iput-boolean p7, p0, LX/FA6;->A05:Z

    return-void
.end method
