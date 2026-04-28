.class public final LX/5ZF;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $checked:Z

.field public final synthetic $colors:LX/4ga;

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:LX/5dB;

.field public final synthetic $modifier:LX/5jW;

.field public final synthetic $thumbContent:LX/095;

.field public final synthetic $thumbShape:LX/5fv;


# direct methods
.method public constructor <init>(LX/5dB;LX/4ga;LX/5jW;LX/5fv;LX/095;IZZ)V
    .locals 1

    iput-object p3, p0, LX/5ZF;->$modifier:LX/5jW;

    iput-boolean p7, p0, LX/5ZF;->$checked:Z

    iput-boolean p8, p0, LX/5ZF;->$enabled:Z

    iput-object p2, p0, LX/5ZF;->$colors:LX/4ga;

    iput-object p5, p0, LX/5ZF;->$thumbContent:LX/095;

    iput-object p1, p0, LX/5ZF;->$interactionSource:LX/5dB;

    iput-object p4, p0, LX/5ZF;->$thumbShape:LX/5fv;

    iput p6, p0, LX/5ZF;->$$changed:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1, p2}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v3

    iget-object v4, p0, LX/5ZF;->$modifier:LX/5jW;

    iget-boolean v8, p0, LX/5ZF;->$checked:Z

    iget-boolean v9, p0, LX/5ZF;->$enabled:Z

    iget-object v2, p0, LX/5ZF;->$colors:LX/4ga;

    iget-object v6, p0, LX/5ZF;->$thumbContent:LX/095;

    iget-object v1, p0, LX/5ZF;->$interactionSource:LX/5dB;

    iget-object v5, p0, LX/5ZF;->$thumbShape:LX/5fv;

    iget v0, p0, LX/5ZF;->$$changed:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v7

    invoke-static/range {v1 .. v9}, LX/4sW;->A00(LX/5dB;LX/4ga;LX/5ix;LX/5jW;LX/5fv;LX/095;IZZ)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
