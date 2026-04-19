.class public final LX/5ZM;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $alignment:Landroidx/compose/ui/Alignment;

.field public final synthetic $alpha:F

.field public final synthetic $colorFilter:LX/4YI;

.field public final synthetic $contentDescription:Ljava/lang/String;

.field public final synthetic $contentScale:LX/5il;

.field public final synthetic $modifier:LX/5jW;

.field public final synthetic $painter:LX/4gD;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Alignment;LX/5jW;LX/4YI;LX/4gD;LX/5il;Ljava/lang/String;FII)V
    .locals 1

    iput-object p4, p0, LX/5ZM;->$painter:LX/4gD;

    iput-object p6, p0, LX/5ZM;->$contentDescription:Ljava/lang/String;

    iput-object p2, p0, LX/5ZM;->$modifier:LX/5jW;

    iput-object p1, p0, LX/5ZM;->$alignment:Landroidx/compose/ui/Alignment;

    iput-object p5, p0, LX/5ZM;->$contentScale:LX/5il;

    iput p7, p0, LX/5ZM;->$alpha:F

    iput-object p3, p0, LX/5ZM;->$colorFilter:LX/4YI;

    iput p8, p0, LX/5ZM;->$$changed:I

    iput p9, p0, LX/5ZM;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1, p2}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v1

    iget-object v5, p0, LX/5ZM;->$painter:LX/4gD;

    iget-object v7, p0, LX/5ZM;->$contentDescription:Ljava/lang/String;

    iget-object v3, p0, LX/5ZM;->$modifier:LX/5jW;

    iget-object v2, p0, LX/5ZM;->$alignment:Landroidx/compose/ui/Alignment;

    iget-object v6, p0, LX/5ZM;->$contentScale:LX/5il;

    iget v8, p0, LX/5ZM;->$alpha:F

    iget-object v4, p0, LX/5ZM;->$colorFilter:LX/4YI;

    iget v0, p0, LX/5ZM;->$$changed:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v9

    iget v10, p0, LX/5ZM;->$$default:I

    invoke-static/range {v1 .. v10}, LX/4lY;->A00(LX/5ix;Landroidx/compose/ui/Alignment;LX/5jW;LX/4YI;LX/4gD;LX/5il;Ljava/lang/String;FII)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
